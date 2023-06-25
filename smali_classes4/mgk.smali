.class public final Lmgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzu;


# instance fields
.field public final a:Ltwe;

.field public final b:Labzt;

.field public final c:Lwsj;


# direct methods
.method public constructor <init>(Ltwe;Labzt;Lxwx;Lblc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgk;->a:Ltwe;

    iput-object p2, p0, Lmgk;->b:Labzt;

    new-instance p1, Lwsj;

    const-string p2, "incognito_co_watch_interrupter"

    invoke-direct {p1, p3, p2, p4}, Lwsj;-><init>(Lxwx;Ljava/lang/String;Lblc;)V

    iput-object p1, p0, Lmgk;->c:Lwsj;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgk;->c:Lwsj;

    invoke-virtual {v0}, Lwsj;->h()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmgk;->c:Lwsj;

    invoke-virtual {v0}, Lwsj;->i()V

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method
