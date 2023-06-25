.class public final synthetic Laflt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field public final synthetic a:Laflu;


# direct methods
.method public synthetic constructor <init>(Laflu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflt;->a:Laflu;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laeuu;
    .locals 4

    .line 1
    iget-object p1, p0, Laflt;->a:Laflu;

    new-instance v0, Lafod;

    iget-object v1, p1, Laflu;->a:Landroid/content/Context;

    iget-object v2, p1, Laflu;->c:Laezv;

    iget-object v3, p1, Laflu;->d:Lxve;

    invoke-direct {v0, v1, p1, v2, v3}, Lafod;-><init>(Landroid/content/Context;Laflu;Laezv;Lxve;)V

    return-object v0
.end method
