.class public final Lacei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Laeps;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILaeps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacei;->a:Landroid/content/Context;

    iput p2, p0, Lacei;->b:I

    iput-object p3, p0, Lacei;->c:Laeps;

    return-void
.end method


# virtual methods
.method public final a(Lakjx;Lzsp;Lacev;Lavl;)V
    .locals 5

    .line 1
    iget-object p3, p1, Lakjx;->e:Lakjr;

    if-nez p3, :cond_0

    sget-object p3, Lakjr;->a:Lakjr;

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p4, v0}, Lavl;->f(Z)V

    iget v1, p3, Lakjr;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p3, Lakjr;->f:Lamoq;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :cond_2
    :goto_0
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lavl;->j(Ljava/lang/CharSequence;)V

    iget v1, p3, Lakjr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p3, Lakjr;->g:Lamoq;

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 6
    :cond_4
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lavl;->i(Ljava/lang/CharSequence;)V

    iget v1, p3, Lakjr;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v1, p3, Lakjr;->i:Lamoq;

    if-nez v1, :cond_6

    .line 7
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 8
    :cond_6
    :goto_2
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lavl;->h(Ljava/lang/CharSequence;)V

    iget v1, p3, Lakjr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p3, Lakjr;->h:Lamoq;

    if-nez v1, :cond_8

    .line 9
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 10
    :cond_8
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Lavl;->s(Ljava/lang/CharSequence;)V

    iget v1, p0, Lacei;->b:I

    .line 11
    invoke-virtual {p4, v1}, Lavl;->q(I)V

    iget-object v1, p0, Lacei;->a:Landroid/content/Context;

    const v3, 0x7f060b02

    .line 12
    invoke-static {v1, v3}, Lawv;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p4, Lavl;->y:I

    new-instance v1, Lavj;

    invoke-direct {v1}, Lavj;-><init>()V

    iget v3, p3, Lakjr;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_9

    iget-object v3, p3, Lakjr;->g:Lamoq;

    if-nez v3, :cond_a

    .line 13
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_9
    move-object v3, v2

    .line 14
    :cond_a
    :goto_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lavj;->c(Ljava/lang/CharSequence;)V

    iget v3, p3, Lakjr;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    iget-object v2, p3, Lakjr;->f:Lamoq;

    if-nez v2, :cond_b

    .line 15
    sget-object v2, Lamoq;->a:Lamoq;

    .line 16
    :cond_b
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lavj;->d(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p4, v1}, Lavl;->r(Lavp;)V

    iget-object v1, p1, Lakjx;->e:Lakjr;

    if-nez v1, :cond_c

    sget-object v1, Lakjr;->a:Lakjr;

    :cond_c
    iget-boolean v2, v1, Lakjr;->o:Z

    if-eq v0, v2, :cond_d

    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    const/4 v2, 0x4

    :goto_5
    iget-boolean v3, v1, Lakjr;->n:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lacei;->c:Laeps;

    const-string v4, "com.google.android.libraries.youtube.notification.pref.notification_sound_enabled"

    .line 19
    invoke-virtual {v3, v4, v0}, Laeps;->v(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    or-int/lit8 v2, v2, 0x1

    :cond_e
    iget-boolean v1, v1, Lakjr;->p:Z

    if-eqz v1, :cond_f

    iget-object v1, p1, Lakjx;->n:Lajre;

    .line 20
    invoke-interface {v1}, Lajre;->size()I

    move-result v1

    if-nez v1, :cond_f

    or-int/lit8 v2, v2, 0x2

    .line 21
    :cond_f
    invoke-virtual {p4, v2}, Lavl;->k(I)V

    iget v1, p3, Lakjr;->e:I

    iput v1, p4, Lavl;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    iput-boolean v0, p4, Lavl;->v:Z

    :cond_10
    iget v0, p3, Lakjr;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-object p3, p3, Lakjr;->r:Ljava/lang/String;

    iput-object p3, p4, Lavl;->w:Ljava/lang/String;

    :cond_11
    iget-object p3, p1, Lakjx;->n:Lajre;

    .line 22
    invoke-interface {p3}, Lajre;->size()I

    move-result p3

    if-lez p3, :cond_12

    iget-object p3, p1, Lakjx;->n:Lajre;

    .line 23
    invoke-static {p3}, Lagrf;->ad(Ljava/util/Collection;)[J

    move-result-object p3

    invoke-virtual {p4, p3}, Lavl;->u([J)V

    :cond_12
    iget p3, p1, Lakjx;->b:I

    and-int/lit16 p3, p3, 0x4000

    if-eqz p3, :cond_16

    new-instance p3, Landroid/os/Bundle;

    .line 24
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lakjx;->u:Laota;

    if-nez p1, :cond_13

    .line 25
    sget-object p1, Laota;->b:Laota;

    :cond_13
    if-eqz p1, :cond_14

    const-string v0, "logging_directive"

    .line 26
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 27
    :cond_14
    invoke-interface {p2}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string p2, "interaction_screen_bundle_extra"

    .line 28
    invoke-static {p1}, Laasa;->V(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iput-object p3, p4, Lavl;->x:Landroid/os/Bundle;

    :cond_16
    return-void
.end method
