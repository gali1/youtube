.class final Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lmfr;


# direct methods
.method public constructor <init>(Lmfr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyz;->c:Lmfr;

    iput-object p2, p0, Ljyz;->a:Ljava/lang/String;

    iput-object p3, p0, Ljyz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->j:Labyq;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Could not get playability result: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ladxp;

    .line 2
    iget p1, p2, Ladxp;->c:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ljyz;->c:Lmfr;

    iget-object p2, p0, Ljyz;->b:Ljava/lang/String;

    iget-object v0, p0, Ljyz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1, v2}, Lmfr;->j(Ljava/lang/String;Ljava/lang/String;Ljqx;Z)V

    return-void
.end method
