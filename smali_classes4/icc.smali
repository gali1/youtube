.class public final Licc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# instance fields
.field private final a:Ltib;

.field private b:Z


# direct methods
.method public constructor <init>(Ltib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licc;->a:Ltib;

    iget-boolean p1, p1, Ltib;->p:Z

    iput-boolean p1, p0, Licc;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Licc;->a:Ltib;

    invoke-virtual {v0}, Ltib;->b()I

    move-result v0

    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Licc;->b:Z

    iget-object v0, p0, Licc;->a:Ltib;

    invoke-virtual {v0, p1}, Ltib;->m(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Licc;->b:Z

    return v0
.end method
