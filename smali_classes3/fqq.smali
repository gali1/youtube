.class public final synthetic Lfqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgn;


# instance fields
.field public final synthetic a:Lfqr;


# direct methods
.method public synthetic constructor <init>(Lfqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqq;->a:Lfqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqq;->a:Lfqr;

    invoke-static {v0, p1}, Lwkt;->aa(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
