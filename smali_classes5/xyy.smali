.class public final synthetic Lxyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxza;


# instance fields
.field public final synthetic a:Lxzb;


# direct methods
.method public synthetic constructor <init>(Lxzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyy;->a:Lxzb;

    return-void
.end method


# virtual methods
.method public final a(Lsrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxyy;->a:Lxzb;

    const-string v1, " ORDER BY "

    invoke-virtual {p1, v1}, Lsrf;->n(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lxzb;->b(Lsrf;)V

    const-string v0, " ASC"

    .line 3
    invoke-virtual {p1, v0}, Lsrf;->n(Ljava/lang/String;)V

    return-void
.end method
