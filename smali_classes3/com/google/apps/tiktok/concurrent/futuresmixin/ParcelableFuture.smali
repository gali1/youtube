.class public final Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final f:Laiba;


# instance fields
.field public final a:I

.field public b:Z

.field c:Lahpc;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private g:Ljava/lang/Throwable;

.field private h:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Laiba;

    new-instance v0, Lafes;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafes;-><init>(I)V

    sput-object v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lahpc;

    iput p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    new-instance p1, Lahak;

    invoke-direct {p1, p0}, Lahak;-><init>(Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;)V

    invoke-static {p1}, Lahix;->f(Laime;)Laime;

    move-result-object p1

    .line 2
    sget-object p2, Lailr;->a:Lailr;

    .line 3
    invoke-static {p3, p1, p2}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lahpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->c:Lahpc;

    if-ne v2, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 11
    check-cast v0, Laiay;

    invoke-interface {v0, p1}, Laiay;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    const-string v2, "<init>"

    const/16 v3, 0x5f

    const-string v4, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    const-string v5, "ParcelableFuture.java"

    invoke-interface {v0, v4, v2, v3, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laiay;

    iget v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    const-string v3, "Failed to unparcel value for %d."

    invoke-interface {v0, v3, v2}, Laiay;->t(Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    return-void
.end method

.method private static d(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v8

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->f:Laiba;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "Result lost due to non-parcelable type."

    const-string v6, "ParcelableFuture.java"

    const-string v3, "com/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture"

    const-string v4, "tryToWriteValue"

    const/16 v5, 0xee

    move-object v7, v8

    .line 4
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Type not supported by Parcel and will be dropped: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->h:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    iget-object v6, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lafwp;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    iget-object v6, v1, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lafwp;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 4
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    invoke-virtual {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a()V

    return-void
.end method

.method public final c(Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->h:Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a()V

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    const-string v1, ";"

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "input="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "result="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ParcelableFuture("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 2
    invoke-static {v1, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "FuturesMixin input isn\'t Parcelable."

    .line 4
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-eq p2, v1, :cond_0

    const/4 p2, 0x2

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->b:Z

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FuturesMixin result isn\'t Parcelable."

    .line 8
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 6
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 9
    invoke-static {p2, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d(Ljava/lang/Object;Landroid/os/Parcel;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p2

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FuturesMixin result isn\'t Parcelable: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->g:Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, p1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d(Ljava/lang/Object;Landroid/os/Parcel;)V

    :cond_1
    return-void
.end method
