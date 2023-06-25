.class public final Lscn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Lsac;

.field public final c:Lawzz;

.field public final d:Landroid/content/Context;

.field public final e:Lsbx;

.field public final f:Lrmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lscn;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lsac;Lawzz;Lrmy;Landroid/content/Context;Lsbx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscn;->b:Lsac;

    iput-object p2, p0, Lscn;->c:Lawzz;

    iput-object p3, p0, Lscn;->f:Lrmy;

    iput-object p4, p0, Lscn;->d:Landroid/content/Context;

    iput-object p5, p0, Lscn;->e:Lsbx;

    return-void
.end method
