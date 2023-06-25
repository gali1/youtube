.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwb;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

.field private final b:Laeqo;

.field private final c:Landroid/os/Handler;

.field private d:Lvpd;

.field private e:Luxe;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;Laeqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->b:Laeqo;

    .line 3
    invoke-static {}, Luxe;->a()Luxd;

    move-result-object p1

    invoke-virtual {p1}, Luxd;->a()Luxe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    return-void
.end method


# virtual methods
.method public final pH(Luyk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->u(Luyk;)V

    return-void
.end method

.method public final sq(Luxe;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Luxe;->a:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    iget-boolean v1, v1, Luxe;->a:Z

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->y(Z)V

    :cond_0
    iget-object v0, p1, Luxe;->g:Luxi;

    iget-object v1, v0, Luxi;->a:Luxc;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    iget-object v2, v2, Luxe;->g:Luxi;

    iget-object v2, v2, Luxi;->a:Luxc;

    .line 2
    invoke-virtual {v1, v2}, Luxc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Luxi;->a:Luxc;

    iget-object v1, v0, Luxc;->d:Larvy;

    iget-object v0, v0, Luxc;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->p(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->d:Lvpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lvpd;->b()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->d:Lvpd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->q(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljgd;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ljgd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->d:Lvpd;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->b:Laeqo;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->c:Landroid/os/Handler;

    .line 7
    invoke-static {v3, v1}, Lvpj;->a(Landroid/os/Handler;Lvpb;)Lvpj;

    move-result-object v1

    .line 8
    invoke-interface {v2, v0, v1}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p1, Luxe;->e:Luxg;

    iget v1, v0, Luxg;->a:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    iget-object v2, v2, Luxe;->e:Luxg;

    iget v3, v2, Luxg;->a:I

    iget-object v4, v0, Luxg;->c:Lups;

    iget-object v2, v2, Luxg;->c:Lups;

    .line 9
    invoke-virtual {v4, v2}, Lups;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-ne v1, v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    iget v2, v0, Luxg;->a:I

    iget-object v3, v0, Luxg;->c:Lups;

    iget v5, v3, Lups;->b:I

    iget v3, v3, Lups;->c:I

    .line 10
    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->n(III)V

    :cond_5
    iget-boolean v0, v0, Luxg;->b:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    iget-object v1, v1, Luxe;->e:Luxg;

    iget-boolean v1, v1, Luxg;->b:Z

    if-eq v0, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->v(Z)V

    :cond_6
    iget-object v0, p1, Luxe;->f:Luxm;

    iget-object v1, v0, Luxm;->c:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    iget-object v2, v2, Luxe;->f:Luxm;

    iget-object v2, v2, Luxm;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    iget-object v1, v0, Luxm;->c:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<NONE>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    iget-object v0, v0, Luxm;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->A(Ljava/lang/CharSequence;)V

    .line 12
    :cond_8
    :goto_1
    iget-object v0, p1, Luxe;->c:Luxp;

    iget v1, v0, Luxp;->d:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    iget-object v2, v2, Luxe;->c:Luxp;

    iget v2, v2, Luxp;->d:I

    if-eq v1, v2, :cond_b

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    goto :goto_2

    .line 20
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 17
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 18
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    goto :goto_2

    .line 22
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 19
    invoke-interface {v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->x(Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->w(Z)V

    .line 16
    :cond_b
    :goto_2
    iget-boolean v1, v0, Luxp;->e:Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    iget-object v2, v2, Luxe;->c:Luxp;

    iget-boolean v2, v2, Luxp;->e:Z

    if-eq v1, v2, :cond_c

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 21
    invoke-interface {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->s(Z)V

    :cond_c
    iget v1, v0, Luxp;->f:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    iget-object v2, v2, Luxe;->c:Luxp;

    iget v2, v2, Luxp;->f:I

    if-eq v1, v2, :cond_d

    iget v0, v0, Luxp;->d:I

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->o(I)V

    :cond_d
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/h;->e:Luxe;

    return-void
.end method
