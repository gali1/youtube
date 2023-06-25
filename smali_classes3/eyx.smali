.class public final Leyx;
.super Lesm;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Leyw;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lesm;-><init>(Lesv;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leyx;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic lH(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Leyj;

    iget-object v0, p0, Leyx;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyw;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Leyj;->b:Leyi;

    iget-object v2, v0, Leyw;->m:Lnqa;

    if-eqz v2, :cond_7

    .line 4
    iget-boolean p1, p1, Leyj;->a:Z

    .line 5
    sget-object v2, Leyi;->a:Leyi;

    invoke-virtual {v1}, Leyi;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    iget-object v2, v0, Leyw;->m:Lnqa;

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lezv;->d:Lezv;

    goto :goto_0

    :cond_2
    sget-object p1, Lezv;->b:Lezv;

    :goto_0
    invoke-virtual {v2, p1}, Lnqa;->z(Lezv;)V

    iget-object p1, v2, Lnqa;->b:Ljava/lang/Object;

    check-cast p1, Lfdl;

    .line 10
    invoke-virtual {p1}, Lfdl;->b()V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v2, v0, Leyw;->m:Lnqa;

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lezv;->c:Lezv;

    goto :goto_1

    :cond_4
    sget-object p1, Lezv;->b:Lezv;

    :goto_1
    invoke-virtual {v2, p1}, Lnqa;->z(Lezv;)V

    iget-object p1, v2, Lnqa;->b:Ljava/lang/Object;

    check-cast p1, Lfdl;

    .line 7
    invoke-virtual {p1}, Lfdl;->b()V

    goto :goto_3

    .line 6
    :cond_5
    iget-object v2, v0, Leyw;->m:Lnqa;

    if-eqz p1, :cond_6

    .line 8
    sget-object p1, Lezv;->a:Lezv;

    goto :goto_2

    :cond_6
    sget-object p1, Lezv;->b:Lezv;

    :goto_2
    invoke-virtual {v2, p1}, Lnqa;->z(Lezv;)V

    .line 11
    :cond_7
    :goto_3
    invoke-static {}, Lfnz;->P()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {v0, v1}, Leyw;->h(Leyi;)V

    return-void

    :cond_8
    iget-object p1, v0, Leyw;->b:Lffz;

    new-instance v2, Leyr;

    .line 13
    invoke-direct {v2, v0, v1}, Leyr;-><init>(Leyw;Leyi;)V

    check-cast p1, Lffy;

    .line 14
    invoke-virtual {p1, v2}, Lffy;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
