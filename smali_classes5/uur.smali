.class public final Luur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luuq;

.field public final c:I

.field public final d:Lahuj;

.field public final e:Lahuj;

.field public final f:Lahuj;

.field public final g:Luqj;

.field public final h:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luuq;ILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iput-object p1, p0, Luur;->a:Ljava/lang/String;

    iput-object p2, p0, Luur;->b:Luuq;

    iput p3, p0, Luur;->c:I

    if-eqz p4, :cond_4

    .line 2
    iput-object p4, p0, Luur;->d:Lahuj;

    if-eqz p5, :cond_3

    .line 3
    iput-object p5, p0, Luur;->e:Lahuj;

    if-eqz p6, :cond_2

    .line 4
    iput-object p6, p0, Luur;->f:Lahuj;

    if-eqz p7, :cond_1

    .line 5
    iput-object p7, p0, Luur;->g:Luqj;

    if-eqz p8, :cond_0

    .line 6
    iput-object p8, p0, Luur;->h:Lj$/util/Optional;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null adSlotLoggingData"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clientMetadata"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotExpirationTriggers"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotFulfillmentTriggers"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotEntryTriggers"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Lakfd;ILuqj;)Luur;
    .locals 10

    .line 1
    new-instance v9, Luur;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Luuq;->a(Lakfd;Ljava/lang/Integer;)Luuq;

    move-result-object v2

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object v6, Lahyq;->a:Lahuj;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-object v0, v9

    move-object v1, p0

    move v3, p2

    move-object v4, v6

    move-object v5, v6

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Luur;-><init>(Ljava/lang/String;Luuq;ILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)V

    return-object v9
.end method

.method public static c(Ljava/lang/String;Lakfd;IILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)Luur;
    .locals 10

    .line 1
    new-instance v9, Luur;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1, v0}, Luuq;->a(Lakfd;Ljava/lang/Integer;)Luuq;

    move-result-object v2

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-object v0, v9

    move-object v1, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Luur;-><init>(Ljava/lang/String;Luuq;ILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)V

    return-object v9
.end method

.method public static i(Ljava/lang/String;Lakfd;ILahuj;Lahuj;Lahuj;Luqj;)Luur;
    .locals 10

    .line 1
    new-instance v9, Luur;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    invoke-static {p1, v0}, Luuq;->a(Lakfd;Ljava/lang/Integer;)Luuq;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Luur;-><init>(Ljava/lang/String;Luuq;ILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)V

    return-object v9
.end method

.method public static j(Ljava/lang/String;Lakfd;Lahuj;Lahuj;Lahuj;Luqj;)Luur;
    .locals 10

    .line 1
    new-instance v9, Luur;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Luuq;->a(Lakfd;Ljava/lang/Integer;)Luuq;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v8

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Luur;-><init>(Ljava/lang/String;Luuq;ILahuj;Lahuj;Lahuj;Luqj;Lj$/util/Optional;)V

    return-object v9
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luur;->b:Luuq;

    iget-object v0, v0, Luuq;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Lakfd;
    .locals 1

    iget-object v0, p0, Luur;->b:Luuq;

    iget-object v0, v0, Luuq;->a:Lakfd;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luur;->g:Luqj;

    invoke-virtual {v0, p1}, Luqj;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luur;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Luur;

    iget-object v0, p1, Luur;->a:Ljava/lang/String;

    iget-object v2, p0, Luur;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Luur;->b:Luuq;

    iget-object v2, p0, Luur;->b:Luuq;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Luur;->c:I

    iget v2, p0, Luur;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Luur;->d:Lahuj;

    iget-object v2, p0, Luur;->d:Lahuj;

    .line 4
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Luur;->e:Lahuj;

    iget-object v2, p0, Luur;->e:Lahuj;

    .line 5
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Luur;->f:Lahuj;

    iget-object v2, p0, Luur;->f:Lahuj;

    .line 6
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Luur;->g:Luqj;

    iget-object v2, p0, Luur;->g:Luqj;

    .line 7
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Luur;->h:Lj$/util/Optional;

    iget-object v0, p0, Luur;->h:Lj$/util/Optional;

    .line 8
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luur;->g:Luqj;

    invoke-virtual {v0, p1}, Luqj;->d(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final varargs g([Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v0}, Luur;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final varargs h(Lakfd;[Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Luur;->d()Lakfd;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    iget-object v0, p0, Luur;->g:Luqj;

    .line 3
    invoke-virtual {v0, p2}, Luqj;->d(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Luur;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Luur;->b:Luuq;

    aput-object v2, v0, v1

    iget v1, p0, Luur;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Luur;->d:Lahuj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Luur;->e:Lahuj;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Luur;->f:Lahuj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Luur;->g:Luqj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Luur;->h:Lj$/util/Optional;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Slot[slotType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Luur;->d()Lakfd;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lakfd;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slotPhysicalPosition="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Luur;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", managerLayer="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luur;->c:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slotEntryTriggers="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luur;->d:Lahuj;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotFulfillmentTriggers="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luur;->e:Lahuj;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slotExpirationTriggers="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luur;->f:Lahuj;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMetadata="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luur;->g:Luqj;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
