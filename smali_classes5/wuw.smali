.class public final Lwuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/AssetDownloader;


# instance fields
.field final synthetic a:Lvwf;

.field final synthetic b:Landroid/content/Context;

.field private final c:Lvwf;


# direct methods
.method public constructor <init>(Lvwf;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwuw;->a:Lvwf;

    iput-object p2, p0, Lwuw;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuw;->c:Lvwf;

    return-void
.end method


# virtual methods
.method public final downloadAsset(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwuw;->c:Lvwf;

    iget-object v1, p0, Lwuw;->b:Landroid/content/Context;

    new-instance v2, Labwt;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Labwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lwuy;

    .line 2
    invoke-direct {v3, p1, v2, v1, p2}, Lwuy;-><init>(Ljava/lang/String;Ldzy;Landroid/content/Context;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;)V

    .line 3
    invoke-interface {v0, v3}, Lvwf;->a(Lvyz;)Lvyz;

    return-void
.end method
