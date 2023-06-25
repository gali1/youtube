.class public final synthetic Ljes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhr;


# instance fields
.field public final synthetic a:Ljfh;


# direct methods
.method public synthetic constructor <init>(Ljfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljes;->a:Ljfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljes;->a:Ljfh;

    invoke-virtual {v0, p1}, Ljfh;->bV(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljfh;->ao:Z

    :cond_0
    return-void
.end method
