.class public final synthetic Laemv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laemv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laemv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqyw;)Lqym;
    .locals 3

    iget v0, p0, Laemv;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laemv;->a:Ljava/lang/Object;

    new-instance v1, Lqww;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lqww;-><init>(Lqyw;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Laemv;->a:Ljava/lang/Object;

    new-instance v1, Laemw;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Laemw;-><init>(Lqyw;Lzsp;Laocy;)V

    return-object v1
.end method
