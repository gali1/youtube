.class public Lzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiu;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Leo;


# direct methods
.method public constructor <init>(Lyj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzq;->a:Ljava/util/List;

    invoke-virtual {p1}, Lyj;->b()Leo;

    move-result-object p1

    iput-object p1, p0, Lzq;->b:Leo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lzq;->a:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lzq;->b:Leo;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Leo;->r(I)[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Lzq;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSupportedResolutions = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzq;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzq;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
