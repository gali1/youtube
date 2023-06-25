.class public final synthetic Lvbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvbf;


# instance fields
.field public final synthetic a:Laljh;


# direct methods
.method public synthetic constructor <init>(Laljh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbb;->a:Laljh;

    return-void
.end method


# virtual methods
.method public final a(Lvat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvbb;->a:Laljh;

    invoke-interface {p1, v0}, Lvat;->c(Laljh;)V

    return-void
.end method
