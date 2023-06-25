.class public final synthetic Ltgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltde;


# instance fields
.field public final synthetic a:Ltga;


# direct methods
.method public synthetic constructor <init>(Ltga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltgb;->a:Ltga;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgb;->a:Ltga;

    iget-object v1, v0, Ltga;->b:Ltet;

    sget-object v2, Laufm;->j:Laufm;

    iput-object v2, v1, Ltet;->a:Laufm;

    iget-object v0, v0, Ltga;->e:Lxri;

    .line 2
    invoke-virtual {v0, p1}, Lxri;->u(Landroid/net/Uri;)V

    return-void
.end method
