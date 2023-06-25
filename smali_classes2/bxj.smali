.class public final synthetic Lbxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field public final synthetic a:Lbre;


# direct methods
.method public synthetic constructor <init>(Lbre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxj;->a:Lbre;

    return-void
.end method


# virtual methods
.method public final a(Lbrc;)V
    .locals 1

    iget-object v0, p0, Lbxj;->a:Lbre;

    invoke-interface {v0, p1}, Lbre;->b(Lbrc;)V

    return-void
.end method
