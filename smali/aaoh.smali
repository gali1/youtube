.class public final Laaoh;
.super Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;
.source "PG"


# instance fields
.field final synthetic a:Lacao;


# direct methods
.method public constructor <init>(Lacao;)V
    .locals 0

    iput-object p1, p0, Laaoh;->a:Lacao;

    invoke-direct {p0}, Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laaoh;->a:Lacao;

    iget-object v0, v0, Lacao;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lwkt;->aa(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
