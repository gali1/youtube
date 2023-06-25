.class public final Laeoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Lqzf;

.field public final b:Z

.field public final c:Lavgc;

.field private final d:Lagrw;


# direct methods
.method public constructor <init>(Lagrw;Lavgc;Lqzf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeoo;->d:Lagrw;

    iput-object p2, p0, Laeoo;->c:Lavgc;

    iput-object p3, p0, Laeoo;->a:Lqzf;

    iput-boolean p4, p0, Laeoo;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Latuz;->b:Lajqr;

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 3

    .line 1
    check-cast p1, Latuz;

    iget p1, p1, Latuz;->c:I

    invoke-static {p1}, Lc;->aF(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trigger type must be set"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lqxy;->a:Landroid/view/View;

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Origin view cannot be null."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Laeoo;->d:Lagrw;

    iget-object v2, v2, Lagrw;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgtx;

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    .line 4
    invoke-virtual {v1, v2}, Lgtx;->qn(I)Lavtv;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Lgtx;->qn(I)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v1, v0}, Lgtx;->qn(I)Lavtv;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InlinePlaybackDelegateController called with unregistered view."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Laeel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Laeel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    invoke-virtual {p1, v0}, Lavtv;->t(Lavwe;)Lavtv;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavtv;->F()Lavtv;

    move-result-object p1

    :goto_1
    return-object p1
.end method
