.class public Lxzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lxzb;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzb;->a:Ljava/lang/String;

    iput p2, p0, Lxzb;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lyau;Lyav;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lsrf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxzb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsrf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Lsrf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    iget-object p1, p1, Lsrf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
