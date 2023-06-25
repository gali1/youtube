.class public final Laemw;
.super Lqym;
.source "PG"


# instance fields
.field public final a:Lzsp;

.field public final b:Laocy;


# direct methods
.method public constructor <init>(Lqyw;Lzsp;Laocy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqym;-><init>(Lqyw;)V

    iput-object p2, p0, Laemw;->a:Lzsp;

    iput-object p3, p0, Laemw;->b:Laocy;

    return-void
.end method

.method public static I(Lzsp;)Lqyn;
    .locals 2

    new-instance v0, Laemv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laemv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
