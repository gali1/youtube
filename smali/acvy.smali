.class public final Lacvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lacvz;

.field public d:I


# direct methods
.method public constructor <init>(Lacvz;)V
    .locals 0

    iput-object p1, p0, Lacvy;->c:Lacvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacvy;->a:Z

    iput-boolean p1, p0, Lacvy;->b:Z

    const/4 p1, 0x1

    iput p1, p0, Lacvy;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lacvy;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacvy;->c:Lacvz;

    iget-object v0, v0, Lacvz;->b:Ladti;

    iget-boolean v0, v0, Ladti;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_d

    const/4 v0, -0x2

    if-eq p1, v0, :cond_5

    const/4 v5, -0x1

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object p1, Ladtd;->b:Ladtd;

    new-array v0, v3, [Ljava/lang/Object;

    iget-boolean v1, p0, Lacvy;->a:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "AudioFocus GAIN; shouldResume=%b"

    .line 1
    invoke-static {p1, v1, v0}, Ladte;->b(Ladtd;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lacvy;->c:Lacvz;

    iput v3, p1, Lacvz;->i:I

    iget-object p1, p1, Lacvz;->n:Ladzt;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Ladzt;->C(Z)V

    :cond_2
    iget-boolean p1, p0, Lacvy;->a:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lacvy;->c:Lacvz;

    iget-object v0, p1, Lacvz;->b:Ladti;

    iget-boolean v0, v0, Ladti;->i:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lacvy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iput-boolean v3, p0, Lacvy;->b:Z

    return-void

    .line 3
    :cond_4
    :goto_0
    iput-boolean v4, p0, Lacvy;->a:Z

    iput-boolean v4, p0, Lacvy;->b:Z

    iget-object p1, p1, Lacvz;->n:Ladzt;

    if-eqz p1, :cond_e

    sget-object p1, Ladtd;->b:Ladtd;

    const-string v0, "AudioFocus GAIN; transient resume"

    .line 4
    invoke-static {p1, v0}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    iget-object p1, p0, Lacvy;->c:Lacvz;

    iget-object p1, p1, Lacvz;->n:Ladzt;

    .line 5
    invoke-virtual {p1}, Ladzt;->Q()V

    return-void

    :cond_5
    if-ne p1, v0, :cond_6

    const-string v1, "AudioFocus LOSS_TRANSIENT"

    goto :goto_1

    :cond_6
    const-string v1, "AudioFocus LOSS"

    .line 6
    :goto_1
    sget-object v5, Ladtd;->b:Ladtd;

    invoke-static {v5, v1}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    iget-object v1, p0, Lacvy;->c:Lacvz;

    iget-object v1, v1, Lacvz;->n:Ladzt;

    if-eqz v1, :cond_c

    .line 7
    invoke-virtual {v1}, Ladzt;->V()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p1, v0, :cond_7

    const/4 p1, -0x2

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lacvy;->a:Z

    iget-object v1, p0, Lacvy;->c:Lacvz;

    iget v5, v1, Lacvz;->l:I

    if-ne v5, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    if-ne p1, v0, :cond_9

    iget-object p1, v1, Lacvz;->n:Ladzt;

    .line 8
    invoke-virtual {p1}, Ladzt;->ao()V

    goto :goto_4

    .line 11
    :cond_9
    iget-object p1, v1, Lacvz;->n:Ladzt;

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Ladzt;->aj(I)V

    goto :goto_4

    :cond_a
    iget-object p1, v1, Lacvz;->n:Ladzt;

    .line 10
    invoke-virtual {p1}, Ladzt;->ae()V

    :goto_4
    if-eq v3, v2, :cond_b

    const-string p1, "mute"

    goto :goto_5

    :cond_b
    const-string p1, "pause"

    :goto_5
    const-string v0, "AudioFocus loss; Will "

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lacvy;->c:Lacvz;

    iput v4, p1, Lacvz;->i:I

    return-void

    .line 12
    :cond_d
    sget-object p1, Ladtd;->b:Ladtd;

    const-string v0, "AudioFocus DUCK"

    invoke-static {p1, v0}, Ladte;->a(Ladtd;Ljava/lang/Object;)V

    iget-object p1, p0, Lacvy;->c:Lacvz;

    iget-object v0, p1, Lacvz;->n:Ladzt;

    if-nez v0, :cond_f

    :cond_e
    :goto_6
    return-void

    :cond_f
    iget p1, p1, Lacvz;->m:I

    if-ne p1, v1, :cond_10

    .line 13
    invoke-virtual {v0}, Ladzt;->V()Z

    move-result p1

    iput-boolean p1, p0, Lacvy;->a:Z

    iget-object p1, p0, Lacvy;->c:Lacvz;

    iget-object p1, p1, Lacvz;->n:Ladzt;

    .line 14
    invoke-virtual {p1}, Ladzt;->ao()V

    iget-object p1, p0, Lacvy;->c:Lacvz;

    iput v4, p1, Lacvz;->i:I

    const-string p1, "AudioFocus loss; Will pause"

    .line 15
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_10
    invoke-virtual {v0, v3}, Ladzt;->C(Z)V

    iget-object p1, p0, Lacvy;->c:Lacvz;

    iput v2, p1, Lacvz;->i:I

    const-string p1, "AudioFocus loss; Will lower volume"

    .line 17
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method
