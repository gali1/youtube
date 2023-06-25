.class public final synthetic Lwvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwvu;


# instance fields
.field public final synthetic a:Lwvx;


# direct methods
.method public synthetic constructor <init>(Lwvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvl;->a:Lwvx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lwvl;->a:Lwvx;

    check-cast p1, Lwvq;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1}, Lwvx;->b(Lwvq;Z)V

    return-void
.end method
