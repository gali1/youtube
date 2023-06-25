.class public final synthetic Lzsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Lzsf;

.field public final synthetic b:Labzl;

.field public final synthetic c:Labym;

.field public final synthetic d:I

.field public final synthetic e:Lajql;


# direct methods
.method public synthetic constructor <init>(Lzsf;ILabzl;Labym;Lajql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsd;->a:Lzsf;

    iput p2, p0, Lzsd;->d:I

    iput-object p3, p0, Lzsd;->b:Labzl;

    iput-object p4, p0, Lzsd;->c:Labym;

    iput-object p5, p0, Lzsd;->e:Lajql;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lzsd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzsd;->a:Lzsf;

    iget v1, p0, Lzsd;->d:I

    iget-object v2, p0, Lzsd;->b:Labzl;

    iget-object v3, p0, Lzsd;->c:Labym;

    iget-object v4, p0, Lzsd;->e:Lajql;

    const-string v5, "Failed to save the updated Heartbeat index."

    invoke-virtual {v0, v5, p1}, Lzsf;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lzsf;->l(ILabzl;Labym;Lajql;)V

    return-void
.end method
