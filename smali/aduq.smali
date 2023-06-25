.class public final synthetic Laduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ladus;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;ZI)V
    .locals 0

    iput p6, p0, Laduq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laduq;->c:Ljava/lang/Object;

    iput-object p3, p0, Laduq;->d:Ljava/lang/Object;

    iput-object p4, p0, Laduq;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Laduq;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltik;Landroid/os/Looper;ZLthp;Ltoy;I)V
    .locals 0

    iput p6, p0, Laduq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laduq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laduq;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laduq;->a:Z

    iput-object p4, p0, Laduq;->e:Ljava/lang/Object;

    iput-object p5, p0, Laduq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 2
    iget v0, p0, Laduq;->f:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Laduq;->b:Ljava/lang/Object;

    iget-object v0, p0, Laduq;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Laduq;->a:Z

    iget-object v1, p0, Laduq;->e:Ljava/lang/Object;

    iget-object v6, p0, Laduq;->d:Ljava/lang/Object;

    new-instance v7, Lwvx;

    move-object v5, v1

    check-cast v5, Lthp;

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    move-object v1, v7

    .line 3
    invoke-direct/range {v1 .. v6}, Lwvx;-><init>(Ltik;Landroid/os/Looper;ZLthp;Ltoy;)V

    return-object v7

    :cond_0
    iget-object v0, p0, Laduq;->b:Ljava/lang/Object;

    iget-object v1, p0, Laduq;->c:Ljava/lang/Object;

    iget-object v2, p0, Laduq;->d:Ljava/lang/Object;

    iget-object v3, p0, Laduq;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Laduq;->a:Z

    check-cast v0, Ladus;

    iget-object v0, v0, Ladus;->c:Ladvv;

    check-cast v3, Ladtr;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Ladvv;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ladtr;Z)Lavum;

    move-result-object v0

    return-object v0
.end method
