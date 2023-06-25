.class public final Lacgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Lacgn;


# direct methods
.method public constructor <init>(Lacgn;)V
    .locals 0

    iput-object p1, p0, Lacgl;->a:Lacgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lacgl;->a:Lacgn;

    iget-object p1, p1, Lacgn;->e:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrp;

    iget-object p2, p0, Lacgl;->a:Lacgn;

    iget-object p2, p2, Lacgn;->c:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Lacrp;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
