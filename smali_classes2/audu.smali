.class public final synthetic Laudu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauea;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laudu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laudu;->a:Ljava/util/List;

    iput-object p2, p0, Laudu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 5
    iget v0, p0, Laudu;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laudu;->a:Ljava/util/List;

    iget-object v1, p0, Laudu;->b:Ljava/lang/Object;

    new-instance v2, Laudr;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v1, v3}, Laudr;-><init>(JLjava/lang/Object;I)V

    .line 6
    invoke-static {v0, v2}, Lauas;->c(Ljava/util/List;Laudy;)V

    return-void

    :cond_0
    iget-object v0, p0, Laudu;->a:Ljava/util/List;

    iget-object v2, p0, Laudu;->b:Ljava/lang/Object;

    .line 1
    new-instance v3, Laudr;

    invoke-direct {v3, p1, p2, v2, v1}, Laudr;-><init>(JLjava/lang/Object;I)V

    .line 2
    invoke-static {v0, v3}, Lauas;->c(Ljava/util/List;Laudy;)V

    return-void

    :cond_1
    iget-object v0, p0, Laudu;->a:Ljava/util/List;

    iget-object v1, p0, Laudu;->b:Ljava/lang/Object;

    .line 3
    new-instance v2, Laudr;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v1, v3}, Laudr;-><init>(JLjava/lang/Object;I)V

    .line 4
    invoke-static {v0, v2}, Lauas;->c(Ljava/util/List;Laudy;)V

    return-void
.end method
