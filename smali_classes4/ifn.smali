.class public final synthetic Lifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtn;


# instance fields
.field public final synthetic a:Lifo;


# direct methods
.method public synthetic constructor <init>(Lifo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifn;->a:Lifo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lifn;->a:Lifo;

    new-instance v1, Lieu;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lieu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lifo;->b(Ljava/lang/Runnable;)V

    return-void
.end method
