.class public final Lbnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroidx/media/AudioAttributesCompat;


# instance fields
.field public final b:Ljava/lang/Object;

.field private final c:I

.field private final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final e:Landroid/os/Handler;

.field private final f:Landroidx/media/AudioAttributesCompat;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    new-instance v0, Lbmt;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lbmt;-><init>([B[B)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lbmt;->d(I)V

    .line 4
    invoke-static {v0}, Lbcv;->h(Lbmt;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    sput-object v0, Lbnl;->a:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbnl;->c:I

    iput-object p2, p0, Lbnl;->e:Landroid/os/Handler;

    iput-object p3, p0, Lbnl;->f:Landroidx/media/AudioAttributesCompat;

    iput-boolean p4, p0, Lbnl;->g:Z

    iput-object p1, p0, Lbnl;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    invoke-interface {p3}, Landroidx/media/AudioAttributesImpl;->a()Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p3, Landroid/media/AudioAttributes;

    .line 2
    invoke-static {v0, p3, p4, p1, p2}, Lbnk;->a(ILandroid/media/AudioAttributes;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lbnl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lbnl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbnl;

    .line 2
    iget v1, p1, Lbnl;->c:I

    iget-boolean v1, p0, Lbnl;->g:Z

    iget-boolean v3, p1, Lbnl;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lbnl;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lbnl;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    invoke-static {v1, v3}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbnl;->e:Landroid/os/Handler;

    .line 4
    iget-object v3, p1, Lbnl;->e:Landroid/os/Handler;

    .line 5
    invoke-static {v1, v3}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbnl;->f:Landroidx/media/AudioAttributesCompat;

    .line 6
    iget-object p1, p1, Lbnl;->f:Landroidx/media/AudioAttributesCompat;

    .line 7
    invoke-static {v1, p1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lbnl;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lbnl;->e:Landroid/os/Handler;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lbnl;->f:Landroidx/media/AudioAttributesCompat;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lbnl;->g:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lbas;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
