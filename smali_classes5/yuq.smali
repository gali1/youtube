.class public final synthetic Lyuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyy;


# instance fields
.field public final synthetic a:Lyur;

.field public final synthetic b:Lwdi;

.field public final synthetic c:Lyuk;


# direct methods
.method public synthetic constructor <init>(Lyur;Lyuk;Lwdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuq;->a:Lyur;

    iput-object p2, p0, Lyuq;->c:Lyuk;

    iput-object p3, p0, Lyuq;->b:Lwdi;

    return-void
.end method


# virtual methods
.method public final a(Lead;Laejq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyuq;->a:Lyur;

    iget-object v1, p0, Lyuq;->c:Lyuk;

    iget-object v2, p0, Lyuq;->b:Lwdi;

    invoke-interface {v2, p1}, Lwdi;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lyfk;

    const/16 v3, 0x14

    invoke-direct {v2, v0, p2, v3}, Lyfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, p1, v2}, Lyuk;->u(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method
