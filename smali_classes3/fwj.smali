.class public final Lfwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwap;


# instance fields
.field private final a:Lwaq;


# direct methods
.method public constructor <init>(Lwaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwj;->a:Lwaq;

    return-void
.end method


# virtual methods
.method public final a(Lalhb;Lamxl;)V
    .locals 8

    .line 1
    iget-object p2, p1, Lalhb;->s:Larsp;

    if-nez p2, :cond_0

    sget-object p2, Larsp;->a:Larsp;

    :cond_0
    iget-object p1, p1, Lalhb;->x:Lamld;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lamld;->a:Lamld;

    :cond_1
    iget-object v0, p2, Larsp;->R:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lfnz;->h(Ljava/lang/String;I)[J

    move-result-object v0

    iget-object v1, p2, Larsp;->S:Ljava/lang/String;

    const/4 v2, 0x4

    .line 4
    invoke-static {v1, v2}, Lfnz;->h(Ljava/lang/String;I)[J

    move-result-object v1

    iget-object v3, p2, Larsp;->T:Ljava/lang/String;

    .line 5
    invoke-static {v3, v2}, Lfnz;->h(Ljava/lang/String;I)[J

    move-result-object v3

    iget-object v4, p2, Larsp;->U:Ljava/lang/String;

    .line 6
    invoke-static {v4, v2}, Lfnz;->h(Ljava/lang/String;I)[J

    move-result-object v4

    iget-object p2, p2, Larsp;->V:Ljava/lang/String;

    .line 7
    invoke-static {p2, v2}, Lfnz;->h(Ljava/lang/String;I)[J

    move-result-object p2

    iget-object v2, p0, Lfwj;->a:Lwaq;

    const/16 v5, 0x80

    .line 8
    invoke-interface {v2, v5}, Lwaq;->o(I)Lafol;

    move-result-object v2

    sget v5, Lwaq;->bf:I

    const-wide/32 v6, 0x2b4db71

    .line 9
    invoke-static {p1, v6, v7}, Lwcj;->h(Lamld;J)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lafol;->f(IJ)V

    sget v5, Lwaq;->co:I

    .line 10
    invoke-virtual {v2, v5, v0}, Lafol;->g(I[J)V

    sget v0, Lwaq;->cb:I

    .line 11
    invoke-virtual {v2, v0, v1}, Lafol;->g(I[J)V

    sget v0, Lwaq;->cc:I

    .line 12
    invoke-virtual {v2, v0, v3}, Lafol;->g(I[J)V

    sget v0, Lwaq;->cp:I

    .line 13
    invoke-virtual {v2, v0, v4}, Lafol;->g(I[J)V

    sget v0, Lwaq;->cq:I

    .line 14
    invoke-virtual {v2, v0, p2}, Lafol;->g(I[J)V

    sget p2, Lwaq;->bJ:I

    const-wide/32 v0, 0x2b4f977

    .line 15
    invoke-static {p1, v0, v1}, Lwcj;->i(Lamld;J)Z

    move-result p1

    invoke-virtual {v2, p2, p1}, Lafol;->i(IZ)V

    .line 16
    invoke-virtual {v2}, Lafol;->e()V

    return-void
.end method
