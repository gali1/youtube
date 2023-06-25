.class public Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lneu;

.field public final b:Lalho;

.field public c:Ljava/lang/String;

.field public final d:Ladtl;

.field public e:I

.field public f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladpx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladpx;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lneu;ILalho;Ladtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iput p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:Ladtl;

    return-void
.end method

.method public static f()Ladtn;
    .locals 1

    .line 1
    new-instance v0, Ladtn;

    invoke-direct {v0}, Ladtn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v0, v0, Lneu;->u:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v0, v0, Lneu;->l:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v0, v0, Lneu;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v0, v0, Lneu;->s:Z

    return v0
.end method

.method public final E()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->j:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public final F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->G:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v0, v0, Lneu;->D:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final H(Lxwx;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I(Lxwx;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final I(Lxwx;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lxwx;->G()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v0, v0, Lneu;->g:I

    return v0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-wide v0, v0, Lneu;->o:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-wide v0, v0, Lneu;->n:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-wide v0, v0, Lneu;->p:J

    return-wide v0
.end method

.method public final g()Ladtn;
    .locals 2

    .line 1
    new-instance v0, Ladtn;

    invoke-direct {v0}, Ladtn;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iput-object v1, v0, Ladtn;->q:Lneu;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lalho;

    iput-object v1, v0, Ladtn;->a:Lalho;

    iget v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h:I

    iput v1, v0, Ladtn;->x:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d:Ladtl;

    iput-object v1, v0, Ladtn;->p:Ladtl;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g:Z

    iput-boolean v1, v0, Ladtn;->g:Z

    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v1, v0, Lneu;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lneu;->x:Lapwo;

    if-nez v0, :cond_0

    sget-object v0, Lapwo;->a:Lapwo;

    .line 3
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 1
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v1, v0, Lneu;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_0

    iget-object v0, v0, Lneu;->r:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v1, v0, Lneu;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-object v0, v0, Lneu;->L:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->e:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->e:Lajrj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-object v0, v0, Lneu;->C:Lajsc;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    if-eqz p1, :cond_1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lneu;->b:I

    iput-boolean p1, v1, Lneu;->s:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lneu;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lneu;->b:I

    iput-wide p1, v1, Lneu;->n:J

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lneu;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    .line 7
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v0, v0, Lneu;->K:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v0, v0, Lneu;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget v0, v0, Lneu;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    invoke-virtual {p2}, Lajox;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v0, v0, Lneu;->A:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v0, v0, Lneu;->z:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lneu;

    iget-boolean v0, v0, Lneu;->k:Z

    return v0
.end method
