.class public final Lkfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfd;


# static fields
.field public static final a:Lahuj;

.field public static final b:Lkfb;


# instance fields
.field private final c:Lavub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lkfa;->a:Lahuj;

    new-instance v0, Lkfc;

    .line 2
    sget-object v1, Laqcu;->b:Laqcu;

    invoke-direct {v0, v1}, Lkfc;-><init>(Laqcu;)V

    sput-object v0, Lkfa;->b:Lkfb;

    return-void
.end method

.method public constructor <init>(Ladzx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object v0

    iget-object v0, v0, Lagaz;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ladzx;->r()Lavub;

    move-result-object p1

    sget-object v1, Ljyk;->s:Ljyk;

    check-cast v0, Lavub;

    .line 3
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    sget-object v1, Ljyk;->t:Ljyk;

    .line 4
    invoke-virtual {p1, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object p1

    sget-object v0, Lkfa;->a:Lahuj;

    check-cast v0, Lahyq;

    iget v0, v0, Lahyq;->c:I

    .line 6
    invoke-virtual {p1, v0}, Lavub;->az(I)Lavub;

    move-result-object p1

    sget-object v0, Ljtq;->t:Ljtq;

    .line 7
    invoke-virtual {p1, v0}, Lavub;->z(Lavwj;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lkfa;->c:Lavub;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lkfa;->c:Lavub;

    sget-object v1, Ljyk;->u:Ljyk;

    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method
