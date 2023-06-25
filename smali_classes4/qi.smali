.class public final Lqi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbau;


# instance fields
.field public b:I

.field public c:Lbcb;

.field public d:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbav;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbav;-><init>(I)V

    sput-object v0, Lqi;->a:Lbau;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqi;
    .locals 1

    .line 1
    sget-object v0, Lqi;->a:Lbau;

    invoke-interface {v0}, Lbau;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi;

    if-nez v0, :cond_0

    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lqi;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqi;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqi;->c:Lbcb;

    .line 3
    iput-object v0, p0, Lqi;->d:Lbcb;

    sget-object v0, Lqi;->a:Lbau;

    .line 4
    invoke-interface {v0, p0}, Lbau;->b(Ljava/lang/Object;)Z

    return-void
.end method
