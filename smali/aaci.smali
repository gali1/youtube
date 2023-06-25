.class public final Laaci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laaci;

.field public static final b:Laaci;

.field public static final c:Laaci;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laaci;-><init>(I)V

    sput-object v0, Laaci;->a:Laaci;

    new-instance v0, Laaci;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laaci;-><init>(I)V

    sput-object v0, Laaci;->b:Laaci;

    new-instance v0, Laaci;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laaci;-><init>(I)V

    sput-object v0, Laaci;->c:Laaci;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laaci;->d:I

    return-void
.end method
