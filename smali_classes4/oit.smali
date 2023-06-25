.class final Loit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loic;


# instance fields
.field final synthetic a:Logq;


# direct methods
.method public constructor <init>(Logq;)V
    .locals 0

    iput-object p1, p0, Loit;->a:Logq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loit;->a:Logq;

    invoke-interface {v0, p1}, Logq;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loit;->a:Logq;

    invoke-interface {v0}, Logq;->b()V

    return-void
.end method
