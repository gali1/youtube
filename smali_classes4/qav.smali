.class public final Lqav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqdb;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lajam;

    invoke-direct {v6}, Lajam;-><init>()V

    new-instance v0, Lajam;

    .line 2
    invoke-direct {v0}, Lajam;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lajam;->r(I)V

    .line 4
    invoke-virtual {v0}, Lajam;->d()I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Lajam;->l(I)V

    .line 6
    invoke-virtual {v0}, Lajam;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-virtual {v6, v0}, Lajam;->b([B)I

    move-result v0

    const v2, 0x9770a27

    .line 8
    invoke-static {v6, v2, v0, v1}, Lajao;->t(Lajam;III)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lajao;->n(Lajam;IIIII)I

    move-result v0

    .line 10
    invoke-virtual {v6, v0}, Lajam;->l(I)V

    new-instance v0, Lqit;

    .line 11
    invoke-virtual {v6}, Lajam;->g()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lajao;->F(Ljava/nio/ByteBuffer;)Lajao;

    move-result-object v1

    invoke-direct {v0, v1}, Lqit;-><init>(Lajao;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lqdb;->a(Lqnk;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lqwy;)Lqdb;

    move-result-object v0

    sput-object v0, Lqav;->a:Lqdb;

    new-instance v0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lqav;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lqck;Lera;Lqyf;Lqau;Lavum;Lqzf;ZZ)V
    .locals 7

    .line 1
    new-instance v6, Lqat;

    move-object v0, v6

    move-object v1, p5

    move-object v2, p2

    move v3, p7

    move-object v4, p1

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lqat;-><init>(Lqzf;Lqyf;ZLera;Z)V

    invoke-virtual {p4, v6}, Lavum;->ai(Lavwi;)Lavum;

    move-result-object v2

    move-object v0, p0

    move-object v1, p4

    move-object v3, p2

    move-object v5, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lqck;->g(Lavum;Lavum;Lqyf;Lera;Lqau;)V

    .line 3
    invoke-virtual {p0}, Lqck;->c()V

    return-void
.end method
