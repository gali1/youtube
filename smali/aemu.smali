.class public final synthetic Laemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laemu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laemu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqyw;)Lqym;
    .locals 3

    iget v0, p0, Laemu;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laemu;->b:Ljava/lang/Object;

    new-instance v2, Lqww;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Lqww;-><init>(Lqyw;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lqyn;->a(Lqyw;)Lqym;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laemu;->a:Ljava/lang/Object;

    iget-object v1, p0, Laemu;->b:Ljava/lang/Object;

    new-instance v2, Laemw;

    check-cast v1, Laocy;

    invoke-direct {v2, p1, v0, v1}, Laemw;-><init>(Lqyw;Lzsp;Laocy;)V

    return-object v2
.end method
