.class public final synthetic Laaoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labou;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lajad;


# direct methods
.method public synthetic constructor <init>(Lajad;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaoi;->b:Lajad;

    iput-object p2, p0, Laaoi;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lbtp;)Lbtp;
    .locals 3

    .line 1
    iget-object v0, p0, Laaoi;->b:Lajad;

    iget-object v1, p0, Laaoi;->a:Landroid/content/SharedPreferences;

    new-instance v2, Lbtc;

    invoke-virtual {v0, v1}, Lajad;->bT(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lbtc;-><init>([BLbtp;)V

    return-object v2
.end method
