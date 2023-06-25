.class public final synthetic Laahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaik;

.field public final synthetic b:Laanm;


# direct methods
.method public synthetic constructor <init>(Laaik;Laanm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laahy;->a:Laaik;

    iput-object p2, p0, Laahy;->b:Laanm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laahy;->a:Laaik;

    iget-object v1, p0, Laahy;->b:Laanm;

    invoke-interface {v0, v1}, Laaik;->b(Laanm;)V

    return-void
.end method
