.class public final Laivj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Laivl;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILaivl;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivj;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laivj;->b:Ljava/util/Set;

    .line 2
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laivj;->c:Ljava/util/Set;

    iput p4, p0, Laivj;->d:I

    iput p5, p0, Laivj;->e:I

    iput-object p6, p0, Laivj;->f:Laivl;

    .line 3
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Laivj;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Laivi;
    .locals 2

    .line 1
    new-instance v0, Laivi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Laivi;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs b(Laiwd;[Laiwd;)Laivi;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Laivi;

    invoke-direct {v0, p0, p1}, Laivi;-><init>(Laiwd;[Laiwd;)V

    return-object v0
.end method

.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Class;)Laivi;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Laivi;

    invoke-direct {v0, p0, p1}, Laivi;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Laivi;
    .locals 1

    .line 1
    invoke-static {p0}, Laivj;->a(Ljava/lang/Class;)Laivi;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Laivi;->b:I

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Class;)Laivj;
    .locals 2

    .line 1
    invoke-static {p1}, Laivj;->d(Ljava/lang/Class;)Laivi;

    move-result-object p1

    new-instance v0, Laivh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laivh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Laivi;->c:Laivl;

    invoke-virtual {p1}, Laivi;->a()Laivj;

    move-result-object p0

    return-object p0
.end method

.method public static varargs f(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laivj;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Laivj;->c(Ljava/lang/Class;[Ljava/lang/Class;)Laivi;

    move-result-object p1

    new-instance p2, Laivh;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Laivh;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Laivi;->c:Laivl;

    invoke-virtual {p1}, Laivi;->a()Laivj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget v0, p0, Laivj;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laivj;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laivj;->d:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laivj;->e:I

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laivj;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
