.class final Lwaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwbc;


# instance fields
.field final a:Lwaz;

.field final b:Lwaz;


# direct methods
.method public constructor <init>(Lwaz;Lwaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwaw;->a:Lwaz;

    iput-object p2, p0, Lwaw;->b:Lwaz;

    return-void
.end method


# virtual methods
.method public final a(Lwbk;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lwaw;->b:Lwaz;

    iget-object v1, p0, Lwaw;->a:Lwaz;

    invoke-static {v1, p1, p2}, Lxfx;->k(Lwaz;Lwbk;I)I

    move-result p2

    invoke-static {v0, p1, p2}, Lxfx;->k(Lwaz;Lwbk;I)I

    move-result p1

    return p1
.end method
