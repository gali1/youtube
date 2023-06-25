.class public final Lkes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfd;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lkfb;


# instance fields
.field private final c:Lavub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkes;->a:Lj$/time/Duration;

    new-instance v0, Lkfc;

    .line 2
    sget-object v1, Laqcu;->e:Laqcu;

    invoke-direct {v0, v1}, Lkfc;-><init>(Laqcu;)V

    sput-object v0, Lkes;->b:Lkfb;

    return-void
.end method

.method public constructor <init>(Ladzx;Lavub;Lavub;Lavub;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3, p4}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p3}, Lavub;->ab(Laxyh;)Lavub;

    move-result-object p4

    new-instance v0, Ljvs;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p3, v0}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p2

    .line 4
    invoke-static {p4, p2}, Lavub;->K(Laxyh;Laxyh;)Lavub;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Ladzx;->b()Ladta;

    move-result-object p3

    iget-object p3, p3, Ladta;->j:Ljava/lang/Object;

    check-cast p3, Lavgc;

    .line 6
    invoke-virtual {p3}, Lavgc;->eT()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    iget-object p1, p1, Lagrb;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object p1

    invoke-virtual {p1}, Lagrb;->d()Lavub;

    move-result-object p1

    .line 7
    :goto_0
    sget-object p3, Ljyk;->q:Ljyk;

    check-cast p1, Lavub;

    .line 9
    invoke-virtual {p1, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    new-instance p3, Ljvs;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, p3}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lkes;->c:Lavub;

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 2

    .line 1
    iget-object v0, p0, Lkes;->c:Lavub;

    sget-object v1, Ljyk;->p:Ljyk;

    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    return-object v0
.end method
