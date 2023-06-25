.class public final Lvtu;
.super Lvtr;
.source "PG"


# instance fields
.field private final b:Lxwx;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lxwx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvtr;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object p2, p0, Lvtu;->b:Lxwx;

    return-void
.end method


# virtual methods
.method public final resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lvtr;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    iget-object v0, p0, Lvtu;->b:Lxwx;

    .line 2
    invoke-virtual {v0, p1, p2}, Lxwx;->O(Landroid/content/pm/ProviderInfo;I)Z

    move-result v1

    const-string v2, "PatchedPackageManager"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const-string v1, "patching ProviderInfo. Metadata was null"

    .line 4
    invoke-static {v2, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const-string v1, "patching ProviderInfo. Metadata was not null"

    .line 6
    invoke-static {v2, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    iget-object v0, v0, Lxwx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lvtu;->b:Lxwx;

    .line 8
    invoke-virtual {v0, p1, p2}, Lxwx;->O(Landroid/content/pm/ProviderInfo;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resolveContentProvider flags: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ret: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
