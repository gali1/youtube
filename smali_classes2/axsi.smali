.class public final Laxsi;
.super Laxsh;
.source "PG"


# instance fields
.field private n:Laxst;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxsh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()Laxst;
    .locals 1

    iget-object v0, p0, Laxsi;->n:Laxst;

    return-object v0
.end method

.method public final h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V
    .locals 1

    new-instance v0, Laxst;

    invoke-direct {v0, p1}, Laxst;-><init>(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    iput-object v0, p0, Laxsi;->n:Laxst;

    return-void
.end method

.method public final bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxrf;->h(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)V

    return-object p0
.end method
