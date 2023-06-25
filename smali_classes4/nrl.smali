.class public final Lnrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/util/Set;

.field public final e:Landroid/os/Bundle;

.field public final f:I

.field public final g:Ljava/util/Set;

.field public final h:Landroid/os/Bundle;

.field public final i:Ljava/util/Set;

.field public final j:Z


# direct methods
.method public constructor <init>(Lnrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnrk;->g:Ljava/util/Date;

    iput-object v0, p0, Lnrl;->a:Ljava/util/Date;

    iget-object v0, p1, Lnrk;->h:Ljava/util/List;

    iput-object v0, p0, Lnrl;->b:Ljava/util/List;

    iget v0, p1, Lnrk;->i:I

    iput v0, p0, Lnrl;->c:I

    iget-object v0, p1, Lnrk;->a:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnrl;->d:Ljava/util/Set;

    iget-object v0, p1, Lnrk;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lnrl;->e:Landroid/os/Bundle;

    iget-object v0, p1, Lnrk;->c:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    iget v0, p1, Lnrk;->j:I

    iput v0, p0, Lnrl;->f:I

    iget-object v0, p1, Lnrk;->d:Ljava/util/HashSet;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnrl;->g:Ljava/util/Set;

    iget-object v0, p1, Lnrk;->e:Landroid/os/Bundle;

    iput-object v0, p0, Lnrl;->h:Landroid/os/Bundle;

    iget-object v0, p1, Lnrk;->f:Ljava/util/HashSet;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnrl;->i:Ljava/util/Set;

    iget-boolean p1, p1, Lnrk;->k:Z

    iput-boolean p1, p0, Lnrl;->j:Z

    return-void
.end method
