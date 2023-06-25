.class public final Ldid;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    return-void
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast p1, Landroid/graphics/drawable/Animatable2$AnimationCallback;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/util/Map;)Ldkl;
    .locals 1

    .line 1
    new-instance v0, Ldkl;

    invoke-direct {v0, p0}, Ldkl;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {v0}, Ldkl;->e(Ldkl;)[B

    return-object v0
.end method

.method public static final e(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Boolean;

    if-eq v2, v3, :cond_d

    const-class v3, Ljava/lang/Byte;

    if-eq v2, v3, :cond_d

    const-class v3, Ljava/lang/Integer;

    if-eq v2, v3, :cond_d

    const-class v3, Ljava/lang/Long;

    if-eq v2, v3, :cond_d

    const-class v3, Ljava/lang/Float;

    if-eq v2, v3, :cond_d

    const-class v3, Ljava/lang/Double;

    if-eq v2, v3, :cond_d

    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_d

    const-class v3, [Ljava/lang/Boolean;

    if-eq v2, v3, :cond_d

    const-class v3, [Ljava/lang/Byte;

    if-eq v2, v3, :cond_d

    const-class v3, [Ljava/lang/Integer;

    if-eq v2, v3, :cond_d

    const-class v3, [Ljava/lang/Long;

    if-eq v2, v3, :cond_d

    const-class v3, [Ljava/lang/Float;

    if-eq v2, v3, :cond_d

    const-class v3, [Ljava/lang/Double;

    if-eq v2, v3, :cond_d

    const-class v3, [Ljava/lang/String;

    if-ne v2, v3, :cond_1

    goto/16 :goto_6

    .line 5
    :cond_1
    const-class v3, [Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 6
    check-cast v0, [Z

    array-length v2, v0

    sget-object v3, Ldkl;->a:Ldkl;

    new-array v2, v2, [Ljava/lang/Boolean;

    :goto_1
    array-length v3, v0

    if-ge v4, v3, :cond_2

    .line 7
    aget-boolean v3, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-class v3, [B

    if-ne v2, v3, :cond_4

    .line 8
    check-cast v0, [B

    invoke-static {v0}, Ldkl;->f([B)[Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-class v3, [I

    if-ne v2, v3, :cond_6

    .line 9
    check-cast v0, [I

    array-length v2, v0

    sget-object v3, Ldkl;->a:Ldkl;

    new-array v2, v2, [Ljava/lang/Integer;

    :goto_2
    array-length v3, v0

    if-ge v4, v3, :cond_5

    .line 10
    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-class v3, [J

    if-ne v2, v3, :cond_8

    .line 11
    check-cast v0, [J

    array-length v2, v0

    sget-object v3, Ldkl;->a:Ldkl;

    new-array v2, v2, [Ljava/lang/Long;

    :goto_3
    array-length v3, v0

    if-ge v4, v3, :cond_7

    .line 12
    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 11
    :cond_7
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-class v3, [F

    if-ne v2, v3, :cond_a

    .line 13
    check-cast v0, [F

    array-length v2, v0

    sget-object v3, Ldkl;->a:Ldkl;

    new-array v2, v2, [Ljava/lang/Float;

    :goto_4
    array-length v3, v0

    if-ge v4, v3, :cond_9

    .line 14
    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 13
    :cond_9
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-class v3, [D

    if-ne v2, v3, :cond_c

    .line 15
    check-cast v0, [D

    array-length v2, v0

    sget-object v3, Ldkl;->a:Ldkl;

    new-array v2, v2, [Ljava/lang/Double;

    :goto_5
    array-length v3, v0

    if-ge v4, v3, :cond_b

    .line 16
    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 15
    :cond_b
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Key "

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has invalid type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_d
    :goto_6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static final f(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ldkl;->f([B)[Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
