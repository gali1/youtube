.class public final synthetic Lksp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyy;


# instance fields
.field public final synthetic a:Lzsp;

.field public final synthetic b:Lwdi;


# direct methods
.method public synthetic constructor <init>(Lzsp;Lwdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksp;->a:Lzsp;

    iput-object p2, p0, Lksp;->b:Lwdi;

    return-void
.end method


# virtual methods
.method public final a(Lead;Laejq;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lksp;->a:Lzsp;

    iget-object v0, p0, Lksp;->b:Lwdi;

    invoke-interface {v0, p1}, Lwdi;->a(Ljava/lang/Throwable;)Lwgu;

    move-result-object p1

    iget-object p1, p1, Lwgu;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Llki;->bY(Lzsp;Ljava/lang/String;)V

    return-void
.end method
