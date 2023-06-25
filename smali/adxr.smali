.class final Ladxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzz;


# instance fields
.field final synthetic a:Ladxs;

.field private final b:Lansk;

.field private final c:Lvpb;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ladxs;Lansk;Lvpb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ladxr;->a:Ladxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladxr;->b:Lansk;

    iput-object p3, p0, Ladxr;->c:Lvpb;

    iput-object p4, p0, Ladxr;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxr;->a:Ladxs;

    invoke-virtual {v0}, Ladxs;->g()V

    iget-object v0, p0, Ladxr;->c:Lvpb;

    iget-object v1, p0, Ladxr;->b:Lansk;

    iget-object v2, p0, Ladxr;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, v2}, Ladxn;->j(Lansk;Ljava/lang/String;)Ladug;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxr;->a:Ladxs;

    invoke-virtual {v0}, Ladxs;->g()V

    iget-object v0, p0, Ladxr;->c:Lvpb;

    .line 2
    invoke-static {v0}, Ladxp;->b(Lvpb;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladxr;->a:Ladxs;

    invoke-virtual {p1}, Ladxs;->g()V

    iget-object p1, p0, Ladxr;->c:Lvpb;

    iget-object v0, p0, Ladxr;->b:Lansk;

    iget-object v1, p0, Ladxr;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ladxn;->j(Lansk;Ljava/lang/String;)Ladug;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ladxp;->a(Lvpb;Ladug;)V

    return-void
.end method
