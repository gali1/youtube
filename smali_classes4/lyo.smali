.class public final synthetic Llyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyp;


# instance fields
.field public final synthetic a:Llyq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llyq;I)V
    .locals 0

    iput p2, p0, Llyo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyo;->a:Llyq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Llyo;->b:I

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Llyo;->a:Llyq;

    .line 8
    invoke-virtual {v0, p1}, Llyq;->g(Z)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llyo;->a:Llyq;

    iget-object v1, v0, Llyq;->c:Lxve;

    if-eqz p1, :cond_3

    iget-object p1, v0, Llyq;->d:Lajyo;

    iget-object p1, p1, Lajyo;->d:Laktm;

    if-nez p1, :cond_1

    sget-object p1, Laktm;->a:Laktm;

    :cond_1
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Laktl;->a:Laktl;

    :cond_2
    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_6

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v0, Llyq;->d:Lajyo;

    iget-object p1, p1, Lajyo;->e:Laktm;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Laktm;->a:Laktm;

    :cond_4
    iget-object p1, p1, Laktm;->c:Laktl;

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Laktl;->a:Laktl;

    :cond_5
    iget-object p1, p1, Laktl;->q:Lalho;

    if-nez p1, :cond_6

    .line 6
    sget-object p1, Lalho;->a:Lalho;

    .line 7
    :cond_6
    :goto_0
    invoke-interface {v1, p1}, Lxve;->a(Lalho;)V

    return-void
.end method
