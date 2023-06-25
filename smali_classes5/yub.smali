.class public final Lyub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyua;


# instance fields
.field private final a:Lxve;


# direct methods
.method public constructor <init>(Lxve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyub;->a:Lxve;

    return-void
.end method


# virtual methods
.method public final a(Lalho;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laaif;->bE(Lalho;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyub;->a:Lxve;

    .line 2
    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void
.end method
