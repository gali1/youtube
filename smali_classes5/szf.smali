.class public final Lszf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxy;


# instance fields
.field private final a:Lajsn;

.field private final b:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>(Lajsn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object v0, p0, Lszf;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object p1, p0, Lszf;->a:Lajsn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lxri;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lszg;->b()Lszg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lszg;->c(Lxri;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lszf;->a:Lajsn;

    iget-object v1, p0, Lszf;->b:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    invoke-interface {v0, p1, v1}, Lajsn;->k(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :cond_1
    :goto_0
    throw v0
.end method
