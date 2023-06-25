.class public final synthetic Ltdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltde;


# instance fields
.field public final synthetic a:Ltet;

.field public final synthetic b:Lxri;


# direct methods
.method public synthetic constructor <init>(Ltet;Lxri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdh;->a:Ltet;

    iput-object p2, p0, Ltdh;->b:Lxri;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltdh;->a:Ltet;

    iget-object v1, p0, Ltdh;->b:Lxri;

    sget-object v2, Laufm;->j:Laufm;

    iput-object v2, v0, Ltet;->a:Laufm;

    .line 2
    invoke-virtual {v1, p1}, Lxri;->u(Landroid/net/Uri;)V

    return-void
.end method
