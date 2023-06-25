.class public final Lhse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhsb;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lvtg;

.field public final d:Lawxx;

.field public final e:Lgkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsb;

    invoke-direct {v0}, Lhsb;-><init>()V

    sput-object v0, Lhse;->a:Lhsb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lvtg;Lawxx;Lgkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhse;->b:Landroid/app/Activity;

    iput-object p2, p0, Lhse;->c:Lvtg;

    iput-object p3, p0, Lhse;->d:Lawxx;

    iput-object p4, p0, Lhse;->e:Lgkk;

    return-void
.end method
