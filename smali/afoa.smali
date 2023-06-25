.class public final Lafoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafoa;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafoa;->b()Lafob;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lafob;
    .locals 2

    .line 1
    new-instance v0, Lafob;

    iget-object v1, p0, Lafoa;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafob;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
