.class final Lahzw;
.super Laiah;
.source "PG"


# instance fields
.field final synthetic a:Lahzx;


# direct methods
.method public constructor <init>(Lahzx;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahzw;->a:Lahzx;

    invoke-direct {p0, p2}, Laiah;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lahzw;->a:Lahzx;

    iget-object v0, v0, Lahzx;->g:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Laiea;->o(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
