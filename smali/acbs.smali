.class final Lacbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpb;


# instance fields
.field final synthetic a:Lacbt;

.field private final b:Lvpb;


# direct methods
.method public constructor <init>(Lacbt;Lvpb;)V
    .locals 0

    iput-object p1, p0, Lacbs;->a:Lacbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacbs;->b:Lvpb;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacbs;->b:Lvpb;

    invoke-interface {v0, p1, p2}, Lvpb;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacbs;->a:Lacbt;

    iget-object v1, v0, Lacbt;->a:Lvqm;

    new-instance v2, Labvx;

    iget-object v0, v0, Lacbt;->b:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    invoke-direct {v2, p2, v3, v4}, Labvx;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v1, p1, v2}, Lvqm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lacbs;->b:Lvpb;

    .line 2
    invoke-interface {v0, p1, p2}, Lvpb;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
