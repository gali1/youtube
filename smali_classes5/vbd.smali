.class public final synthetic Lvbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbf;


# instance fields
.field public final synthetic a:Laljh;

.field public final synthetic b:Laljh;


# direct methods
.method public synthetic constructor <init>(Laljh;Laljh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbd;->a:Laljh;

    iput-object p2, p0, Lvbd;->b:Laljh;

    return-void
.end method


# virtual methods
.method public final a(Lvat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvbd;->a:Laljh;

    iget-object v1, p0, Lvbd;->b:Laljh;

    invoke-interface {p1, v0, v1}, Lvat;->f(Laljh;Laljh;)V

    return-void
.end method
